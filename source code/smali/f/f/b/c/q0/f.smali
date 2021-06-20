.class public final synthetic Lf/f/b/c/q0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lf/f/b/c/q0/x$a;

.field public final synthetic d:Lf/f/b/c/q0/x;

.field public final synthetic q:Lf/f/b/c/q0/x$c;


# direct methods
.method public synthetic constructor <init>(Lf/f/b/c/q0/x$a;Lf/f/b/c/q0/x;Lf/f/b/c/q0/x$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/c/q0/f;->c:Lf/f/b/c/q0/x$a;

    iput-object p2, p0, Lf/f/b/c/q0/f;->d:Lf/f/b/c/q0/x;

    iput-object p3, p0, Lf/f/b/c/q0/f;->q:Lf/f/b/c/q0/x$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/f/b/c/q0/f;->c:Lf/f/b/c/q0/x$a;

    iget-object v1, p0, Lf/f/b/c/q0/f;->d:Lf/f/b/c/q0/x;

    iget-object v2, p0, Lf/f/b/c/q0/f;->q:Lf/f/b/c/q0/x$c;

    invoke-virtual {v0, v1, v2}, Lf/f/b/c/q0/x$a;->f(Lf/f/b/c/q0/x;Lf/f/b/c/q0/x$c;)V

    return-void
.end method
