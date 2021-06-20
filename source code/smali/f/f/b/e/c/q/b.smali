.class final Lf/f/b/e/c/q/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lf/f/b/e/c/q/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    invoke-static {}, Lf/f/b/e/g/f/d;->a()Lf/f/b/e/g/f/e;

    move-result-object v0

    sget v1, Lf/f/b/e/g/f/i;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lf/f/b/e/g/f/e;->z(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
