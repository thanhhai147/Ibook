.class final Lexpo/modules/notifications/service/NotificationsService$onReceive$1;
.super Lkotlin/j0/d/n;
.source "NotificationsService.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/service/NotificationsService;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $pendingIntent:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic this$0:Lexpo/modules/notifications/service/NotificationsService;


# direct methods
.method constructor <init>(Lexpo/modules/notifications/service/NotificationsService;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/notifications/service/NotificationsService$onReceive$1;->this$0:Lexpo/modules/notifications/service/NotificationsService;

    iput-object p2, p0, Lexpo/modules/notifications/service/NotificationsService$onReceive$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lexpo/modules/notifications/service/NotificationsService$onReceive$1;->$intent:Landroid/content/Intent;

    iput-object p4, p0, Lexpo/modules/notifications/service/NotificationsService$onReceive$1;->$pendingIntent:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/service/NotificationsService$onReceive$1;->invoke()V

    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lexpo/modules/notifications/service/NotificationsService$onReceive$1;->this$0:Lexpo/modules/notifications/service/NotificationsService;

    iget-object v1, p0, Lexpo/modules/notifications/service/NotificationsService$onReceive$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/notifications/service/NotificationsService$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lexpo/modules/notifications/service/NotificationsService;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lexpo/modules/notifications/service/NotificationsService$onReceive$1;->$pendingIntent:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lexpo/modules/notifications/service/NotificationsService$onReceive$1;->$pendingIntent:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0
.end method
