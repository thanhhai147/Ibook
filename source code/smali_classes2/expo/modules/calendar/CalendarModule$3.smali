.class Lexpo/modules/calendar/CalendarModule$3;
.super Ljava/lang/Object;
.source "CalendarModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/CalendarModule;->deleteCalendarAsync(Ljava/lang/String;Ln/e/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/calendar/CalendarModule;

.field final synthetic val$calendarID:Ljava/lang/String;

.field final synthetic val$promise:Ln/e/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/calendar/CalendarModule;Ljava/lang/String;Ln/e/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$3;->this$0:Lexpo/modules/calendar/CalendarModule;

    iput-object p2, p0, Lexpo/modules/calendar/CalendarModule$3;->val$calendarID:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/calendar/CalendarModule$3;->val$promise:Ln/e/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$3;->this$0:Lexpo/modules/calendar/CalendarModule;

    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$3;->val$calendarID:Ljava/lang/String;

    invoke-static {v0, v1}, Lexpo/modules/calendar/CalendarModule;->access$200(Lexpo/modules/calendar/CalendarModule;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$3;->val$promise:Ln/e/b/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$3;->val$promise:Ln/e/b/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lexpo/modules/calendar/CalendarModule$3;->val$calendarID:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Calendar with id %s could not be deleted"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "E_CALENDAR_NOT_DELETED"

    invoke-interface {v0, v2, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
