package userid;

import java.sql.Connection;
import java.sql.PreparedStatement;
import utill.DatabaseUtill;

public class userDAO {
		
	public int Sign_up(String userID, String userPassword) {
		//사용자의 입력값을 받는 부분
		String SQL ="INSERT INTO USERID VALUES (?,?)";
		try {
			Connection conn = DatabaseUtill.getConnection();
			PreparedStatement pstmt =conn.prepareStatement(SQL);
			pstmt.setString(1, userID); // 받은 값을 ID에 저장
			pstmt.setString(2, userPassword); // 받은 값을 Password에 저장
			return pstmt.executeUpdate(); // 값이 정상적으로 입력되었다면 1을 반환
		}
		// 회원의 아이디가 겹치면 오류가 발생해야 하는데, 현재는 발생하지 않는다.
		// 이를 해결하기 위해선, DB TABLE에 userID를 선언할 때, primary key 라는 설정을 해줘야함
		catch(Exception e){
			e.printStackTrace();
		}
		return -1; // 오류 시 -1 반환
	}
}


