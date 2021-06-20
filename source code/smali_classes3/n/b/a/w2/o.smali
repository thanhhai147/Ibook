.class public Ln/b/a/w2/o;
.super Ln/b/a/n;


# static fields
.field private static final N:Ln/b/a/l;


# instance fields
.field c:Ln/b/a/l;

.field d:Ln/b/a/f3/w;

.field q:Ln/b/a/u;

.field x:Ln/b/a/f3/v;

.field y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/b/a/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln/b/a/l;-><init>(J)V

    sput-object v0, Ln/b/a/w2/o;->N:Ln/b/a/l;

    return-void
.end method

.method public constructor <init>(Ln/b/a/f3/w;Ln/b/a/u;Ln/b/a/f3/v;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    sget-object v0, Ln/b/a/w2/o;->N:Ln/b/a/l;

    iput-object v0, p0, Ln/b/a/w2/o;->c:Ln/b/a/l;

    iput-object p1, p0, Ln/b/a/w2/o;->d:Ln/b/a/f3/w;

    iput-object p2, p0, Ln/b/a/w2/o;->q:Ln/b/a/u;

    iput-object p3, p0, Ln/b/a/w2/o;->x:Ln/b/a/f3/v;

    return-void
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 5

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/w2/o;->c:Ln/b/a/l;

    sget-object v2, Ln/b/a/w2/o;->N:Ln/b/a/l;

    invoke-virtual {v1, v2}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ln/b/a/w2/o;->y:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ln/b/a/f1;

    const/4 v3, 0x0

    iget-object v4, p0, Ln/b/a/w2/o;->c:Ln/b/a/l;

    invoke-direct {v1, v2, v3, v4}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_1
    iget-object v1, p0, Ln/b/a/w2/o;->d:Ln/b/a/f3/w;

    if-eqz v1, :cond_2

    new-instance v3, Ln/b/a/f1;

    invoke-direct {v3, v2, v2, v1}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_2
    iget-object v1, p0, Ln/b/a/w2/o;->q:Ln/b/a/u;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/w2/o;->x:Ln/b/a/f3/v;

    if-eqz v1, :cond_3

    new-instance v3, Ln/b/a/f1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_3
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method
