.class Lf/d/a/j$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf/d/a/j;


# direct methods
.method constructor <init>(Lf/d/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/j$a;->c:Lf/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/j$a;->c:Lf/d/a/j;

    iget-object v1, v0, Lf/d/a/j;->c:Lf/d/a/n/h;

    invoke-interface {v1, v0}, Lf/d/a/n/h;->b(Lf/d/a/n/i;)V

    return-void
.end method
