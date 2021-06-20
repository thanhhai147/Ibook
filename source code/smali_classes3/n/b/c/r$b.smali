.class public Ln/b/c/r$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ln/b/c/s;

.field private b:I

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Ln/b/c/r$b;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/b/c/r$b;->c:Ljava/util/Set;

    new-instance v0, Ln/b/c/s$b;

    invoke-direct {v0, p1}, Ln/b/c/s$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    invoke-virtual {v0}, Ln/b/c/s$b;->o()Ln/b/c/s;

    move-result-object v0

    iput-object v0, p0, Ln/b/c/r$b;->a:Ln/b/c/s;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Ln/b/c/r$b;->b:I

    return-void
.end method

.method public constructor <init>(Ln/b/c/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Ln/b/c/r$b;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/b/c/r$b;->c:Ljava/util/Set;

    iput-object p1, p0, Ln/b/c/r$b;->a:Ln/b/c/s;

    return-void
.end method

.method static synthetic a(Ln/b/c/r$b;)Ln/b/c/s;
    .locals 0

    iget-object p0, p0, Ln/b/c/r$b;->a:Ln/b/c/s;

    return-object p0
.end method

.method static synthetic b(Ln/b/c/r$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ln/b/c/r$b;->c:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Ln/b/c/r$b;)I
    .locals 0

    iget p0, p0, Ln/b/c/r$b;->b:I

    return p0
.end method


# virtual methods
.method public d(Ljava/util/Set;)Ln/b/c/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Ln/b/c/r$b;"
        }
    .end annotation

    iget-object v0, p0, Ln/b/c/r$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Ln/b/c/r;
    .locals 2

    new-instance v0, Ln/b/c/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/b/c/r;-><init>(Ln/b/c/r$b;Ln/b/c/r$a;)V

    return-object v0
.end method

.method public f(I)Ln/b/c/r$b;
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Ln/b/c/r$b;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The maximum path length parameter can not be less than -1."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
