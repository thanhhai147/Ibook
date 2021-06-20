.class public final synthetic Lf/f/b/c/q0/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lf/f/b/c/q0/x$a;

.field public final synthetic d:Lf/f/b/c/q0/x;

.field public final synthetic q:Lf/f/b/c/q0/x$b;

.field public final synthetic x:Lf/f/b/c/q0/x$c;


# direct methods
.method public synthetic constructor <init>(Lf/f/b/c/q0/x$a;Lf/f/b/c/q0/x;Lf/f/b/c/q0/x$b;Lf/f/b/c/q0/x$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/c/q0/g;->c:Lf/f/b/c/q0/x$a;

    iput-object p2, p0, Lf/f/b/c/q0/g;->d:Lf/f/b/c/q0/x;

    iput-object p3, p0, Lf/f/b/c/q0/g;->q:Lf/f/b/c/q0/x$b;

    iput-object p4, p0, Lf/f/b/c/q0/g;->x:Lf/f/b/c/q0/x$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/f/b/c/q0/g;->c:Lf/f/b/c/q0/x$a;

    iget-object v1, p0, Lf/f/b/c/q0/g;->d:Lf/f/b/c/q0/x;

    iget-object v2, p0, Lf/f/b/c/q0/g;->q:Lf/f/b/c/q0/x$b;

    iget-object v3, p0, Lf/f/b/c/q0/g;->x:Lf/f/b/c/q0/x$c;

    invoke-virtual {v0, v1, v2, v3}, Lf/f/b/c/q0/x$a;->h(Lf/f/b/c/q0/x;Lf/f/b/c/q0/x$b;Lf/f/b/c/q0/x$c;)V

    return-void
.end method
