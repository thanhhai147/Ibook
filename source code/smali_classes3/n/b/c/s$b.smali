.class public Ln/b/c/s$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/security/cert/PKIXParameters;

.field private final b:Ljava/util/Date;

.field private final c:Ljava/util/Date;

.field private d:Ln/b/c/q;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/b/a/f3/w;",
            "Ln/b/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/b/a/f3/w;",
            "Ln/b/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/b/c/s$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/b/c/s$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/b/c/s$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/b/c/s$b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Ln/b/c/s$b;->j:I

    iput-boolean v0, p0, Ln/b/c/s$b;->k:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Ln/b/c/s$b;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ln/b/c/q$b;

    invoke-direct {v1, v0}, Ln/b/c/q$b;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v1}, Ln/b/c/q$b;->a()Ln/b/c/q;

    move-result-object v0

    iput-object v0, p0, Ln/b/c/s$b;->d:Ln/b/c/q;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ln/b/c/s$b;->b:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Ln/b/c/s$b;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Ln/b/c/s$b;->i:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln/b/c/s$b;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ln/b/c/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/b/c/s$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/b/c/s$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/b/c/s$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/b/c/s$b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Ln/b/c/s$b;->j:I

    iput-boolean v0, p0, Ln/b/c/s$b;->k:Z

    invoke-static {p1}, Ln/b/c/s;->b(Ln/b/c/s;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Ln/b/c/s$b;->a:Ljava/security/cert/PKIXParameters;

    invoke-static {p1}, Ln/b/c/s;->c(Ln/b/c/s;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ln/b/c/s$b;->b:Ljava/util/Date;

    invoke-static {p1}, Ln/b/c/s;->d(Ln/b/c/s;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ln/b/c/s$b;->c:Ljava/util/Date;

    invoke-static {p1}, Ln/b/c/s;->e(Ln/b/c/s;)Ln/b/c/q;

    move-result-object v0

    iput-object v0, p0, Ln/b/c/s$b;->d:Ln/b/c/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ln/b/c/s;->f(Ln/b/c/s;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/b/c/s$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Ln/b/c/s;->i(Ln/b/c/s;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ln/b/c/s$b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ln/b/c/s;->j(Ln/b/c/s;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/b/c/s$b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Ln/b/c/s;->l(Ln/b/c/s;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ln/b/c/s$b;->h:Ljava/util/Map;

    invoke-static {p1}, Ln/b/c/s;->m(Ln/b/c/s;)Z

    move-result v0

    iput-boolean v0, p0, Ln/b/c/s$b;->k:Z

    invoke-static {p1}, Ln/b/c/s;->n(Ln/b/c/s;)I

    move-result v0

    iput v0, p0, Ln/b/c/s$b;->j:I

    invoke-virtual {p1}, Ln/b/c/s;->E()Z

    move-result v0

    iput-boolean v0, p0, Ln/b/c/s$b;->i:Z

    invoke-virtual {p1}, Ln/b/c/s;->x()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln/b/c/s$b;->l:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Ln/b/c/s$b;)Ljava/security/cert/PKIXParameters;
    .locals 0

    iget-object p0, p0, Ln/b/c/s$b;->a:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method static synthetic b(Ln/b/c/s$b;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Ln/b/c/s$b;->b:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic c(Ln/b/c/s$b;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Ln/b/c/s$b;->c:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic d(Ln/b/c/s$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln/b/c/s$b;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Ln/b/c/s$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ln/b/c/s$b;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Ln/b/c/s$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln/b/c/s$b;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Ln/b/c/s$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ln/b/c/s$b;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Ln/b/c/s$b;)Ln/b/c/q;
    .locals 0

    iget-object p0, p0, Ln/b/c/s$b;->d:Ln/b/c/q;

    return-object p0
.end method

.method static synthetic i(Ln/b/c/s$b;)Z
    .locals 0

    iget-boolean p0, p0, Ln/b/c/s$b;->i:Z

    return p0
.end method

.method static synthetic j(Ln/b/c/s$b;)Z
    .locals 0

    iget-boolean p0, p0, Ln/b/c/s$b;->k:Z

    return p0
.end method

.method static synthetic k(Ln/b/c/s$b;)I
    .locals 0

    iget p0, p0, Ln/b/c/s$b;->j:I

    return p0
.end method

.method static synthetic l(Ln/b/c/s$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ln/b/c/s$b;->l:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public m(Ln/b/c/l;)Ln/b/c/s$b;
    .locals 1

    iget-object v0, p0, Ln/b/c/s$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public n(Ln/b/c/p;)Ln/b/c/s$b;
    .locals 1

    iget-object v0, p0, Ln/b/c/s$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public o()Ln/b/c/s;
    .locals 2

    new-instance v0, Ln/b/c/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/b/c/s;-><init>(Ln/b/c/s$b;Ln/b/c/s$a;)V

    return-object v0
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/b/c/s$b;->i:Z

    return-void
.end method

.method public q(Ln/b/c/q;)Ln/b/c/s$b;
    .locals 0

    iput-object p1, p0, Ln/b/c/s$b;->d:Ln/b/c/q;

    return-object p0
.end method

.method public r(Ljava/security/cert/TrustAnchor;)Ln/b/c/s$b;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln/b/c/s$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method public s(Z)Ln/b/c/s$b;
    .locals 0

    iput-boolean p1, p0, Ln/b/c/s$b;->k:Z

    return-object p0
.end method

.method public t(I)Ln/b/c/s$b;
    .locals 0

    iput p1, p0, Ln/b/c/s$b;->j:I

    return-object p0
.end method
