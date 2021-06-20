.class public final Lf/f/b/e/g/l/w0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/f/b/e/c/o/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/c/o/a<",
            "TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lf/f/b/e/g/l/w0;->a:Ljava/lang/Object;

    return-void
.end method

.method static b(Ljava/lang/String;FF)Lf/f/b/e/g/l/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lf/f/b/e/g/l/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lf/f/b/e/g/l/w0;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0, p2}, Lf/f/b/e/c/o/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lf/f/b/e/c/o/a;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lf/f/b/e/g/l/w0;-><init>(Lf/f/b/e/c/o/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method static c(Ljava/lang/String;II)Lf/f/b/e/g/l/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lf/f/b/e/g/l/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/l/w0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lf/f/b/e/c/o/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Lf/f/b/e/c/o/a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf/f/b/e/g/l/w0;-><init>(Lf/f/b/e/c/o/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static d(Ljava/lang/String;JJ)Lf/f/b/e/g/l/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lf/f/b/e/g/l/w0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/l/w0;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p0, p3}, Lf/f/b/e/c/o/a;->c(Ljava/lang/String;Ljava/lang/Long;)Lf/f/b/e/c/o/a;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf/f/b/e/g/l/w0;-><init>(Lf/f/b/e/c/o/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/f/b/e/g/l/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/f/b/e/g/l/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/l/w0;

    invoke-static {p0, p2}, Lf/f/b/e/c/o/a;->d(Ljava/lang/String;Ljava/lang/String;)Lf/f/b/e/c/o/a;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lf/f/b/e/g/l/w0;-><init>(Lf/f/b/e/c/o/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static f(Ljava/lang/String;ZZ)Lf/f/b/e/g/l/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lf/f/b/e/g/l/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/l/w0;

    invoke-static {p0, p2}, Lf/f/b/e/c/o/a;->e(Ljava/lang/String;Z)Lf/f/b/e/c/o/a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf/f/b/e/g/l/w0;-><init>(Lf/f/b/e/c/o/a;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/w0;->a:Ljava/lang/Object;

    return-object v0
.end method
