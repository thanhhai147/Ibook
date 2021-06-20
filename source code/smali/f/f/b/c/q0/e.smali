.class public final synthetic Lf/f/b/c/q0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:Z

.field public final synthetic c:Lf/f/b/c/q0/x$a;

.field public final synthetic d:Lf/f/b/c/q0/x;

.field public final synthetic q:Lf/f/b/c/q0/x$b;

.field public final synthetic x:Lf/f/b/c/q0/x$c;

.field public final synthetic y:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lf/f/b/c/q0/x$a;Lf/f/b/c/q0/x;Lf/f/b/c/q0/x$b;Lf/f/b/c/q0/x$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/c/q0/e;->c:Lf/f/b/c/q0/x$a;

    iput-object p2, p0, Lf/f/b/c/q0/e;->d:Lf/f/b/c/q0/x;

    iput-object p3, p0, Lf/f/b/c/q0/e;->q:Lf/f/b/c/q0/x$b;

    iput-object p4, p0, Lf/f/b/c/q0/e;->x:Lf/f/b/c/q0/x$c;

    iput-object p5, p0, Lf/f/b/c/q0/e;->y:Ljava/io/IOException;

    iput-boolean p6, p0, Lf/f/b/c/q0/e;->N:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/f/b/c/q0/e;->c:Lf/f/b/c/q0/x$a;

    iget-object v1, p0, Lf/f/b/c/q0/e;->d:Lf/f/b/c/q0/x;

    iget-object v2, p0, Lf/f/b/c/q0/e;->q:Lf/f/b/c/q0/x$b;

    iget-object v3, p0, Lf/f/b/c/q0/e;->x:Lf/f/b/c/q0/x$c;

    iget-object v4, p0, Lf/f/b/c/q0/e;->y:Ljava/io/IOException;

    iget-boolean v5, p0, Lf/f/b/c/q0/e;->N:Z

    invoke-virtual/range {v0 .. v5}, Lf/f/b/c/q0/x$a;->l(Lf/f/b/c/q0/x;Lf/f/b/c/q0/x$b;Lf/f/b/c/q0/x$c;Ljava/io/IOException;Z)V

    return-void
.end method
