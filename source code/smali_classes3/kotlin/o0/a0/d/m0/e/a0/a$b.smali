.class public final Lkotlin/o0/a0/d/m0/e/a0/a$b;
.super Lkotlin/o0/a0/d/m0/h/i;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/e/a0/a$b$b;
    }
.end annotation


# static fields
.field private static final U1:Lkotlin/o0/a0/d/m0/e/a0/a$b;

.field public static V1:Lkotlin/o0/a0/d/m0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/a0/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:I

.field private final c:Lkotlin/o0/a0/d/m0/h/d;

.field private d:I

.field private q:I

.field private x:I

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/a0/a$b$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$b$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->V1:Lkotlin/o0/a0/d/m0/h/s;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/e/a0/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/a0/a$b;-><init>(Z)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->U1:Lkotlin/o0/a0/d/m0/e/a0/a$b;

    .line 3
    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$b;->z()V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->y:B

    .line 13
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->N:I

    .line 14
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$b;->z()V

    .line 15
    invoke-static {}, Lkotlin/o0/a0/d/m0/h/d;->y()Lkotlin/o0/a0/d/m0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/h/f;->J(Ljava/io/OutputStream;I)Lkotlin/o0/a0/d/m0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->K()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/o0/a0/d/m0/h/i;->o(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/f;Lkotlin/o0/a0/d/m0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->d:I

    .line 20
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->x:I

    goto :goto_0

    .line 21
    :cond_2
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->d:I

    .line 22
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->q:I
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    new-instance p2, Lkotlin/o0/a0/d/m0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/m0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catch_2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 27
    :goto_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    throw p1

    .line 28
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catch_3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;Lkotlin/o0/a0/d/m0/e/a0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/a0/a$b;-><init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/i;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->y:B

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->N:I

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/e/a0/a$b;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->y:B

    .line 9
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->N:I

    .line 10
    sget-object p1, Lkotlin/o0/a0/d/m0/h/d;->c:Lkotlin/o0/a0/d/m0/h/d;

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method public static A()Lkotlin/o0/a0/d/m0/e/a0/a$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$b$b;->q()Lkotlin/o0/a0/d/m0/e/a0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static B(Lkotlin/o0/a0/d/m0/e/a0/a$b;)Lkotlin/o0/a0/d/m0/e/a0/a$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$b;->A()Lkotlin/o0/a0/d/m0/e/a0/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/e/a0/a$b$b;->w(Lkotlin/o0/a0/d/m0/e/a0/a$b;)Lkotlin/o0/a0/d/m0/e/a0/a$b$b;

    return-object v0
.end method

.method static synthetic q(Lkotlin/o0/a0/d/m0/e/a0/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->q:I

    return p1
.end method

.method static synthetic r(Lkotlin/o0/a0/d/m0/e/a0/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->x:I

    return p1
.end method

.method static synthetic s(Lkotlin/o0/a0/d/m0/e/a0/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->d:I

    return p1
.end method

.method static synthetic t(Lkotlin/o0/a0/d/m0/e/a0/a$b;)Lkotlin/o0/a0/d/m0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-object p0
.end method

.method public static u()Lkotlin/o0/a0/d/m0/e/a0/a$b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->U1:Lkotlin/o0/a0/d/m0/e/a0/a$b;

    return-object v0
.end method

.method private z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->q:I

    .line 2
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->x:I

    return-void
.end method


# virtual methods
.method public C()Lkotlin/o0/a0/d/m0/e/a0/a$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$b;->A()Lkotlin/o0/a0/d/m0/e/a0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public D()Lkotlin/o0/a0/d/m0/e/a0/a$b$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$b;->B(Lkotlin/o0/a0/d/m0/e/a0/a$b;)Lkotlin/o0/a0/d/m0/e/a0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$b;->D()Lkotlin/o0/a0/d/m0/e/a0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->q:I

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->x:I

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->N:I

    return v0
.end method

.method public bridge synthetic d()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$b;->C()Lkotlin/o0/a0/d/m0/e/a0/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/h/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$b;->c()I

    .line 2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->q:I

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 4
    :cond_0
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->x:I

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/f;->i0(Lkotlin/o0/a0/d/m0/h/d;)V

    return-void
.end method

.method public i()Lkotlin/o0/a0/d/m0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/a0/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->V1:Lkotlin/o0/a0/d/m0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->y:B

    return v1
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->x:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->q:I

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
