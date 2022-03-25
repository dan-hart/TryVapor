import Vapor

func routes(_ app: Application) throws {
    app.get { req in
        return "generate-tahoe-mediate-actress"
    }

    app.get("hello") { req -> String in
        return "Hello, world!"
    }
}
