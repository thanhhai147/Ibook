.class public Ln/b/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/c/r$b;
    }
.end annotation


# instance fields
.field private final c:Ln/b/c/s;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I


# direct methods
.method private constructor <init>(Ln/b/c/r$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln/b/c/r$b;->a(Ln/b/c/r$b;)Ln/b/c/s;

    move-result-object v0

    iput-object v0, p0, Ln/b/c/r;->c:Ln/b/c/s;

    invoke-static {p1}, Ln/b/c/r$b;->b(Ln/b/c/r$b;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln/b/c/r;->d:Ljava/util/Set;

    invoke-static {p1}, Ln/b/c/r$b;->c(Ln/b/c/r$b;)I

    move-result p1

    iput p1, p0, Ln/b/c/r;->q:I

    return-void
.end method

.method synthetic constructor <init>(Ln/b/c/r$b;Ln/b/c/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/c/r;-><init>(Ln/b/c/r$b;)V

    return-void
.end method


# virtual methods
.method public b()Ln/b/c/s;
    .locals 1

    iget-object v0, p0, Ln/b/c/r;->c:Ln/b/c/s;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ln/b/c/r;->d:Ljava/util/Set;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ln/b/c/r;->q:I

    return v0
.end method
