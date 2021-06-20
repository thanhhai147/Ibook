.class Lf/h/a/a/e/c$c;
.super Ljava/lang/Object;
.source "DBBatchSaveQueue.java"

# interfaces
.implements Lf/h/a/a/g/j/m/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/h/a/a/e/c;


# direct methods
.method constructor <init>(Lf/h/a/a/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/a/e/c$c;->a:Lf/h/a/a/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/h/a/a/g/j/m/g;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/e/c$c;->a:Lf/h/a/a/e/c;

    invoke-static {v0}, Lf/h/a/a/e/c;->b(Lf/h/a/a/e/c;)Lf/h/a/a/g/j/m/g$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/h/a/a/e/c$c;->a:Lf/h/a/a/e/c;

    invoke-static {v0}, Lf/h/a/a/e/c;->b(Lf/h/a/a/e/c;)Lf/h/a/a/g/j/m/g$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/h/a/a/g/j/m/g$d;->a(Lf/h/a/a/g/j/m/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
