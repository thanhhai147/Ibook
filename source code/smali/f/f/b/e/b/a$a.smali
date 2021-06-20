.class public Lf/f/b/e/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lf/f/b/e/g/e/e5;

.field private f:Z

.field private final g:Lf/f/b/e/g/e/n5;

.field private h:Z

.field private final synthetic i:Lf/f/b/e/b/a;


# direct methods
.method private constructor <init>(Lf/f/b/e/b/a;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/f/b/e/b/a$a;-><init>(Lf/f/b/e/b/a;[BLf/f/b/e/b/a$c;)V

    return-void
.end method

.method private constructor <init>(Lf/f/b/e/b/a;[BLf/f/b/e/b/a$c;)V
    .locals 3

    iput-object p1, p0, Lf/f/b/e/b/a$a;->i:Lf/f/b/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/f/b/e/b/a;->d(Lf/f/b/e/b/a;)I

    move-result p3

    iput p3, p0, Lf/f/b/e/b/a$a;->a:I

    invoke-static {p1}, Lf/f/b/e/b/a;->f(Lf/f/b/e/b/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lf/f/b/e/b/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lf/f/b/e/b/a;->h(Lf/f/b/e/b/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lf/f/b/e/b/a$a;->c:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lf/f/b/e/b/a$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lf/f/b/e/b/a;->i(Lf/f/b/e/b/a;)Lf/f/b/e/g/e/e5;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/b/a$a;->e:Lf/f/b/e/g/e/e5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/b/e/b/a$a;->f:Z

    new-instance v0, Lf/f/b/e/g/e/n5;

    invoke-direct {v0}, Lf/f/b/e/g/e/n5;-><init>()V

    iput-object v0, p0, Lf/f/b/e/b/a$a;->g:Lf/f/b/e/g/e/n5;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/f/b/e/b/a$a;->h:Z

    invoke-static {p1}, Lf/f/b/e/b/a;->h(Lf/f/b/e/b/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/f/b/e/b/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lf/f/b/e/b/a$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lf/f/b/e/b/a;->j(Lf/f/b/e/b/a;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lf/f/b/e/g/e/b;->a(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, v0, Lf/f/b/e/g/e/n5;->j2:Z

    invoke-static {p1}, Lf/f/b/e/b/a;->k(Lf/f/b/e/b/a;)Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lf/f/b/e/g/e/n5;->q:J

    invoke-static {p1}, Lf/f/b/e/b/a;->k(Lf/f/b/e/b/a;)Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lf/f/b/e/g/e/n5;->x:J

    invoke-static {p1}, Lf/f/b/e/b/a;->l(Lf/f/b/e/b/a;)Lf/f/b/e/b/a$d;

    iget-wide v1, v0, Lf/f/b/e/g/e/n5;->q:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    iput-wide v1, v0, Lf/f/b/e/g/e/n5;->d2:J

    if-eqz p2, :cond_0

    iput-object p2, v0, Lf/f/b/e/g/e/n5;->Y1:[B

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/b/a;[BLf/f/b/e/b/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/b/e/b/a$a;-><init>(Lf/f/b/e/b/a;[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-boolean v0, p0, Lf/f/b/e/b/a$a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f/b/e/b/a$a;->h:Z

    new-instance v0, Lf/f/b/e/b/f;

    new-instance v10, Lf/f/b/e/g/e/y5;

    iget-object v1, p0, Lf/f/b/e/b/a$a;->i:Lf/f/b/e/b/a;

    invoke-static {v1}, Lf/f/b/e/b/a;->n(Lf/f/b/e/b/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lf/f/b/e/b/a$a;->i:Lf/f/b/e/b/a;

    invoke-static {v1}, Lf/f/b/e/b/a;->o(Lf/f/b/e/b/a;)I

    move-result v3

    iget v4, p0, Lf/f/b/e/b/a$a;->a:I

    iget-object v5, p0, Lf/f/b/e/b/a$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lf/f/b/e/b/a$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lf/f/b/e/b/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lf/f/b/e/b/a$a;->i:Lf/f/b/e/b/a;

    invoke-static {v1}, Lf/f/b/e/b/a;->m(Lf/f/b/e/b/a;)Z

    move-result v8

    iget-object v9, p0, Lf/f/b/e/b/a$a;->e:Lf/f/b/e/g/e/e5;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lf/f/b/e/g/e/y5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf/f/b/e/g/e/e5;)V

    iget-object v3, p0, Lf/f/b/e/b/a$a;->g:Lf/f/b/e/g/e/n5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Lf/f/b/e/b/a;->g(Ljava/util/ArrayList;)[I

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v12}, Lf/f/b/e/b/a;->g(Ljava/util/ArrayList;)[I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v13, p0, Lf/f/b/e/b/a$a;->f:Z

    move-object v1, v0

    move-object v2, v10

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v1 .. v11}, Lf/f/b/e/b/f;-><init>(Lf/f/b/e/g/e/y5;Lf/f/b/e/g/e/n5;Lf/f/b/e/b/a$c;Lf/f/b/e/b/a$c;[I[Ljava/lang/String;[I[[B[Lf/f/b/e/h/a;Z)V

    iget-object v1, p0, Lf/f/b/e/b/a$a;->i:Lf/f/b/e/b/a;

    invoke-static {v1}, Lf/f/b/e/b/a;->p(Lf/f/b/e/b/a;)Lf/f/b/e/b/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/f/b/e/b/a$b;->a(Lf/f/b/e/b/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/f/b/e/b/a$a;->i:Lf/f/b/e/b/a;

    invoke-static {v1}, Lf/f/b/e/b/a;->q(Lf/f/b/e/b/a;)Lf/f/b/e/b/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/f/b/e/b/c;->a(Lf/f/b/e/b/f;)Lcom/google/android/gms/common/api/h;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v12}, Lcom/google/android/gms/common/api/i;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lf/f/b/e/b/a$a;
    .locals 1

    iget-object v0, p0, Lf/f/b/e/b/a$a;->g:Lf/f/b/e/g/e/n5;

    iput p1, v0, Lf/f/b/e/g/e/n5;->N:I

    return-object p0
.end method
