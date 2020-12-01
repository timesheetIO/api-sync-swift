//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation

public class SyncData: APIModel {

    public var deviceId: String?

    public var expenseCount: Int?

    public var expenseState: Int?

    public var expenses: [ExpenseSyncDto]?

    public var noteCount: Int?

    public var noteState: Int?

    public var notes: [NoteSyncDto]?

    public var pauseCount: Int?

    public var pauseState: Int?

    public var pauses: [PauseSyncDto]?

    public var projectCount: Int?

    public var projectMemberCount: Int?

    public var projectMemberState: Int?

    public var projectMembers: [ProjectMemberSyncDto]?

    public var projectState: Int?

    public var projects: [ProjectSyncDto]?

    public var rateCount: Int?

    public var rateState: Int?

    public var rates: [RateSyncDto]?

    public var syncState: Int?

    public var tagCount: Int?

    public var tagState: Int?

    public var tags: [TagSyncDto]?

    public var taskCount: Int?

    public var taskState: Int?

    public var taskTagCount: Int?

    public var taskTagState: Int?

    public var taskTags: [TaskTagSyncDto]?

    public var tasks: [TaskSyncDto]?

    public var teamCount: Int?

    public var teamMemberCount: Int?

    public var teamMemberState: Int?

    public var teamMembers: [TeamMemberSyncDto]?

    public var teamState: Int?

    public var teams: [TeamSyncDto]?

    public var todoCount: Int?

    public var todoState: Int?

    public var todos: [ToDoSyncDto]?

    public init(deviceId: String? = nil, expenseCount: Int? = nil, expenseState: Int? = nil, expenses: [ExpenseSyncDto]? = nil, noteCount: Int? = nil, noteState: Int? = nil, notes: [NoteSyncDto]? = nil, pauseCount: Int? = nil, pauseState: Int? = nil, pauses: [PauseSyncDto]? = nil, projectCount: Int? = nil, projectMemberCount: Int? = nil, projectMemberState: Int? = nil, projectMembers: [ProjectMemberSyncDto]? = nil, projectState: Int? = nil, projects: [ProjectSyncDto]? = nil, rateCount: Int? = nil, rateState: Int? = nil, rates: [RateSyncDto]? = nil, syncState: Int? = nil, tagCount: Int? = nil, tagState: Int? = nil, tags: [TagSyncDto]? = nil, taskCount: Int? = nil, taskState: Int? = nil, taskTagCount: Int? = nil, taskTagState: Int? = nil, taskTags: [TaskTagSyncDto]? = nil, tasks: [TaskSyncDto]? = nil, teamCount: Int? = nil, teamMemberCount: Int? = nil, teamMemberState: Int? = nil, teamMembers: [TeamMemberSyncDto]? = nil, teamState: Int? = nil, teams: [TeamSyncDto]? = nil, todoCount: Int? = nil, todoState: Int? = nil, todos: [ToDoSyncDto]? = nil) {
        self.deviceId = deviceId
        self.expenseCount = expenseCount
        self.expenseState = expenseState
        self.expenses = expenses
        self.noteCount = noteCount
        self.noteState = noteState
        self.notes = notes
        self.pauseCount = pauseCount
        self.pauseState = pauseState
        self.pauses = pauses
        self.projectCount = projectCount
        self.projectMemberCount = projectMemberCount
        self.projectMemberState = projectMemberState
        self.projectMembers = projectMembers
        self.projectState = projectState
        self.projects = projects
        self.rateCount = rateCount
        self.rateState = rateState
        self.rates = rates
        self.syncState = syncState
        self.tagCount = tagCount
        self.tagState = tagState
        self.tags = tags
        self.taskCount = taskCount
        self.taskState = taskState
        self.taskTagCount = taskTagCount
        self.taskTagState = taskTagState
        self.taskTags = taskTags
        self.tasks = tasks
        self.teamCount = teamCount
        self.teamMemberCount = teamMemberCount
        self.teamMemberState = teamMemberState
        self.teamMembers = teamMembers
        self.teamState = teamState
        self.teams = teams
        self.todoCount = todoCount
        self.todoState = todoState
        self.todos = todos
    }

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: StringCodingKey.self)

        deviceId = try container.decodeIfPresent("deviceId")
        expenseCount = try container.decodeIfPresent("expenseCount")
        expenseState = try container.decodeIfPresent("expenseState")
        expenses = try container.decodeArrayIfPresent("expenses")
        noteCount = try container.decodeIfPresent("noteCount")
        noteState = try container.decodeIfPresent("noteState")
        notes = try container.decodeArrayIfPresent("notes")
        pauseCount = try container.decodeIfPresent("pauseCount")
        pauseState = try container.decodeIfPresent("pauseState")
        pauses = try container.decodeArrayIfPresent("pauses")
        projectCount = try container.decodeIfPresent("projectCount")
        projectMemberCount = try container.decodeIfPresent("projectMemberCount")
        projectMemberState = try container.decodeIfPresent("projectMemberState")
        projectMembers = try container.decodeArrayIfPresent("projectMembers")
        projectState = try container.decodeIfPresent("projectState")
        projects = try container.decodeArrayIfPresent("projects")
        rateCount = try container.decodeIfPresent("rateCount")
        rateState = try container.decodeIfPresent("rateState")
        rates = try container.decodeArrayIfPresent("rates")
        syncState = try container.decodeIfPresent("syncState")
        tagCount = try container.decodeIfPresent("tagCount")
        tagState = try container.decodeIfPresent("tagState")
        tags = try container.decodeArrayIfPresent("tags")
        taskCount = try container.decodeIfPresent("taskCount")
        taskState = try container.decodeIfPresent("taskState")
        taskTagCount = try container.decodeIfPresent("taskTagCount")
        taskTagState = try container.decodeIfPresent("taskTagState")
        taskTags = try container.decodeArrayIfPresent("taskTags")
        tasks = try container.decodeArrayIfPresent("tasks")
        teamCount = try container.decodeIfPresent("teamCount")
        teamMemberCount = try container.decodeIfPresent("teamMemberCount")
        teamMemberState = try container.decodeIfPresent("teamMemberState")
        teamMembers = try container.decodeArrayIfPresent("teamMembers")
        teamState = try container.decodeIfPresent("teamState")
        teams = try container.decodeArrayIfPresent("teams")
        todoCount = try container.decodeIfPresent("todoCount")
        todoState = try container.decodeIfPresent("todoState")
        todos = try container.decodeArrayIfPresent("todos")
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: StringCodingKey.self)

        try container.encodeIfPresent(deviceId, forKey: "deviceId")
        try container.encodeIfPresent(expenseCount, forKey: "expenseCount")
        try container.encodeIfPresent(expenseState, forKey: "expenseState")
        try container.encodeIfPresent(expenses, forKey: "expenses")
        try container.encodeIfPresent(noteCount, forKey: "noteCount")
        try container.encodeIfPresent(noteState, forKey: "noteState")
        try container.encodeIfPresent(notes, forKey: "notes")
        try container.encodeIfPresent(pauseCount, forKey: "pauseCount")
        try container.encodeIfPresent(pauseState, forKey: "pauseState")
        try container.encodeIfPresent(pauses, forKey: "pauses")
        try container.encodeIfPresent(projectCount, forKey: "projectCount")
        try container.encodeIfPresent(projectMemberCount, forKey: "projectMemberCount")
        try container.encodeIfPresent(projectMemberState, forKey: "projectMemberState")
        try container.encodeIfPresent(projectMembers, forKey: "projectMembers")
        try container.encodeIfPresent(projectState, forKey: "projectState")
        try container.encodeIfPresent(projects, forKey: "projects")
        try container.encodeIfPresent(rateCount, forKey: "rateCount")
        try container.encodeIfPresent(rateState, forKey: "rateState")
        try container.encodeIfPresent(rates, forKey: "rates")
        try container.encodeIfPresent(syncState, forKey: "syncState")
        try container.encodeIfPresent(tagCount, forKey: "tagCount")
        try container.encodeIfPresent(tagState, forKey: "tagState")
        try container.encodeIfPresent(tags, forKey: "tags")
        try container.encodeIfPresent(taskCount, forKey: "taskCount")
        try container.encodeIfPresent(taskState, forKey: "taskState")
        try container.encodeIfPresent(taskTagCount, forKey: "taskTagCount")
        try container.encodeIfPresent(taskTagState, forKey: "taskTagState")
        try container.encodeIfPresent(taskTags, forKey: "taskTags")
        try container.encodeIfPresent(tasks, forKey: "tasks")
        try container.encodeIfPresent(teamCount, forKey: "teamCount")
        try container.encodeIfPresent(teamMemberCount, forKey: "teamMemberCount")
        try container.encodeIfPresent(teamMemberState, forKey: "teamMemberState")
        try container.encodeIfPresent(teamMembers, forKey: "teamMembers")
        try container.encodeIfPresent(teamState, forKey: "teamState")
        try container.encodeIfPresent(teams, forKey: "teams")
        try container.encodeIfPresent(todoCount, forKey: "todoCount")
        try container.encodeIfPresent(todoState, forKey: "todoState")
        try container.encodeIfPresent(todos, forKey: "todos")
    }

    public func isEqual(to object: Any?) -> Bool {
      guard let object = object as? SyncData else { return false }
      guard self.deviceId == object.deviceId else { return false }
      guard self.expenseCount == object.expenseCount else { return false }
      guard self.expenseState == object.expenseState else { return false }
      guard self.expenses == object.expenses else { return false }
      guard self.noteCount == object.noteCount else { return false }
      guard self.noteState == object.noteState else { return false }
      guard self.notes == object.notes else { return false }
      guard self.pauseCount == object.pauseCount else { return false }
      guard self.pauseState == object.pauseState else { return false }
      guard self.pauses == object.pauses else { return false }
      guard self.projectCount == object.projectCount else { return false }
      guard self.projectMemberCount == object.projectMemberCount else { return false }
      guard self.projectMemberState == object.projectMemberState else { return false }
      guard self.projectMembers == object.projectMembers else { return false }
      guard self.projectState == object.projectState else { return false }
      guard self.projects == object.projects else { return false }
      guard self.rateCount == object.rateCount else { return false }
      guard self.rateState == object.rateState else { return false }
      guard self.rates == object.rates else { return false }
      guard self.syncState == object.syncState else { return false }
      guard self.tagCount == object.tagCount else { return false }
      guard self.tagState == object.tagState else { return false }
      guard self.tags == object.tags else { return false }
      guard self.taskCount == object.taskCount else { return false }
      guard self.taskState == object.taskState else { return false }
      guard self.taskTagCount == object.taskTagCount else { return false }
      guard self.taskTagState == object.taskTagState else { return false }
      guard self.taskTags == object.taskTags else { return false }
      guard self.tasks == object.tasks else { return false }
      guard self.teamCount == object.teamCount else { return false }
      guard self.teamMemberCount == object.teamMemberCount else { return false }
      guard self.teamMemberState == object.teamMemberState else { return false }
      guard self.teamMembers == object.teamMembers else { return false }
      guard self.teamState == object.teamState else { return false }
      guard self.teams == object.teams else { return false }
      guard self.todoCount == object.todoCount else { return false }
      guard self.todoState == object.todoState else { return false }
      guard self.todos == object.todos else { return false }
      return true
    }

    public static func == (lhs: SyncData, rhs: SyncData) -> Bool {
        return lhs.isEqual(to: rhs)
    }
}
