.class Lf/a/a/n$a;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/n;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf/a/a/n;


# direct methods
.method constructor <init>(Lf/a/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/n$a;->c:Lf/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/n$a;->c:Lf/a/a/n;

    invoke-static {v0}, Lf/a/a/n;->a(Lf/a/a/n;)Lf/a/a/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/n$a;->c:Lf/a/a/n;

    invoke-static {v0}, Lf/a/a/n;->a(Lf/a/a/n;)Lf/a/a/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/a/a/m;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lf/a/a/n$a;->c:Lf/a/a/n;

    invoke-virtual {v0}, Lf/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lf/a/a/n;->b(Lf/a/a/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lf/a/a/n$a;->c:Lf/a/a/n;

    invoke-virtual {v0}, Lf/a/a/m;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lf/a/a/n;->c(Lf/a/a/n;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
