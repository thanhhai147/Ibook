.class final Lf/f/b/g/a/a/h;
.super Lf/f/b/g/a/a/f;


# instance fields
.field final synthetic d:Lf/f/b/g/a/a/f;

.field final synthetic q:Lf/f/b/g/a/a/o;


# direct methods
.method constructor <init>(Lf/f/b/g/a/a/o;Lf/f/b/g/a/f/p;Lf/f/b/g/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/g/a/a/h;->q:Lf/f/b/g/a/a/o;

    iput-object p3, p0, Lf/f/b/g/a/a/h;->d:Lf/f/b/g/a/a/f;

    invoke-direct {p0, p2}, Lf/f/b/g/a/a/f;-><init>(Lf/f/b/g/a/f/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/f/b/g/a/a/h;->q:Lf/f/b/g/a/a/o;

    iget-object v1, p0, Lf/f/b/g/a/a/h;->d:Lf/f/b/g/a/a/f;

    invoke-static {v0, v1}, Lf/f/b/g/a/a/o;->e(Lf/f/b/g/a/a/o;Lf/f/b/g/a/a/f;)V

    return-void
.end method
