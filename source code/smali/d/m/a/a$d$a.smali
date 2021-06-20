.class Ld/m/a/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/a/a$d;-><init>(Ld/m/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/m/a/a$d;


# direct methods
.method constructor <init>(Ld/m/a/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/m/a/a$d$a;->c:Ld/m/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/m/a/a$d$a;->c:Ld/m/a/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ld/m/a/a$d;->d:J

    .line 2
    iget-object v0, p0, Ld/m/a/a$d$a;->c:Ld/m/a/a$d;

    iget-object v0, v0, Ld/m/a/a$c;->a:Ld/m/a/a$a;

    invoke-virtual {v0}, Ld/m/a/a$a;->a()V

    return-void
.end method
