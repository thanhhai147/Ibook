.class public Lf/g/a/m$a;
.super Ljava/lang/Object;
.source "JWEHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/g/a/i;

.field private final b:Lf/g/a/d;

.field private c:Lf/g/a/h;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/net/URI;

.field private g:Lf/g/a/a0/d;

.field private h:Ljava/net/URI;

.field private i:Lf/g/a/c0/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private j:Lf/g/a/c0/c;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/g/a/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Lf/g/a/a0/d;

.field private n:Lf/g/a/c;

.field private o:Lf/g/a/c0/c;

.field private p:Lf/g/a/c0/c;

.field private q:Lf/g/a/c0/c;

.field private r:I

.field private s:Lf/g/a/c0/c;

.field private t:Lf/g/a/c0/c;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lf/g/a/c0/c;


# direct methods
.method public constructor <init>(Lf/g/a/i;Lf/g/a/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/g/a/a;->d:Lf/g/a/a;

    invoke-virtual {v1}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lf/g/a/m$a;->a:Lf/g/a/i;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lf/g/a/m$a;->b:Lf/g/a/d;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWE algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lf/g/a/c0/c;)Lf/g/a/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->o:Lf/g/a/c0/c;

    return-object p0
.end method

.method public b(Lf/g/a/c0/c;)Lf/g/a/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->p:Lf/g/a/c0/c;

    return-object p0
.end method

.method public c(Lf/g/a/c0/c;)Lf/g/a/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->t:Lf/g/a/c0/c;

    return-object p0
.end method

.method public d()Lf/g/a/m;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v24, Lf/g/a/m;

    move-object/from16 v1, v24

    iget-object v2, v0, Lf/g/a/m$a;->a:Lf/g/a/i;

    iget-object v3, v0, Lf/g/a/m$a;->b:Lf/g/a/d;

    iget-object v4, v0, Lf/g/a/m$a;->c:Lf/g/a/h;

    iget-object v5, v0, Lf/g/a/m$a;->d:Ljava/lang/String;

    iget-object v6, v0, Lf/g/a/m$a;->e:Ljava/util/Set;

    iget-object v7, v0, Lf/g/a/m$a;->f:Ljava/net/URI;

    iget-object v8, v0, Lf/g/a/m$a;->g:Lf/g/a/a0/d;

    iget-object v9, v0, Lf/g/a/m$a;->h:Ljava/net/URI;

    iget-object v10, v0, Lf/g/a/m$a;->i:Lf/g/a/c0/c;

    iget-object v11, v0, Lf/g/a/m$a;->j:Lf/g/a/c0/c;

    iget-object v12, v0, Lf/g/a/m$a;->k:Ljava/util/List;

    iget-object v13, v0, Lf/g/a/m$a;->l:Ljava/lang/String;

    iget-object v14, v0, Lf/g/a/m$a;->m:Lf/g/a/a0/d;

    iget-object v15, v0, Lf/g/a/m$a;->n:Lf/g/a/c;

    move-object/from16 v25, v1

    iget-object v1, v0, Lf/g/a/m$a;->o:Lf/g/a/c0/c;

    move-object/from16 v16, v1

    iget-object v1, v0, Lf/g/a/m$a;->p:Lf/g/a/c0/c;

    move-object/from16 v17, v1

    iget-object v1, v0, Lf/g/a/m$a;->q:Lf/g/a/c0/c;

    move-object/from16 v18, v1

    iget v1, v0, Lf/g/a/m$a;->r:I

    move/from16 v19, v1

    iget-object v1, v0, Lf/g/a/m$a;->s:Lf/g/a/c0/c;

    move-object/from16 v20, v1

    iget-object v1, v0, Lf/g/a/m$a;->t:Lf/g/a/c0/c;

    move-object/from16 v21, v1

    iget-object v1, v0, Lf/g/a/m$a;->u:Ljava/util/Map;

    move-object/from16 v22, v1

    iget-object v1, v0, Lf/g/a/m$a;->v:Lf/g/a/c0/c;

    move-object/from16 v23, v1

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v23}, Lf/g/a/m;-><init>(Lf/g/a/a;Lf/g/a/d;Lf/g/a/h;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lf/g/a/a0/d;Ljava/net/URI;Lf/g/a/c0/c;Lf/g/a/c0/c;Ljava/util/List;Ljava/lang/String;Lf/g/a/a0/d;Lf/g/a/c;Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;ILf/g/a/c0/c;Lf/g/a/c0/c;Ljava/util/Map;Lf/g/a/c0/c;)V

    return-object v24
.end method

.method public e(Lf/g/a/c;)Lf/g/a/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->n:Lf/g/a/c;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf/g/a/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/util/Set;)Lf/g/a/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/g/a/m$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->e:Ljava/util/Set;

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Lf/g/a/m$a;
    .locals 2

    .line 1
    invoke-static {}, Lf/g/a/m;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/g/a/m$a;->u:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/g/a/m$a;->u:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/g/a/m$a;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The parameter name \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" matches a registered name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i(Lf/g/a/a0/d;)Lf/g/a/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->m:Lf/g/a/a0/d;

    return-object p0
.end method

.method public j(Lf/g/a/c0/c;)Lf/g/a/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->s:Lf/g/a/c0/c;

    return-object p0
.end method

.method public k(Lf/g/a/a0/d;)Lf/g/a/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->g:Lf/g/a/a0/d;

    return-object p0
.end method

.method public l(Ljava/net/URI;)Lf/g/a/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->f:Ljava/net/URI;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lf/g/a/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lf/g/a/c0/c;)Lf/g/a/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->v:Lf/g/a/c0/c;

    return-object p0
.end method

.method public o(I)Lf/g/a/m$a;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lf/g/a/m$a;->r:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The PBES2 count parameter must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lf/g/a/c0/c;)Lf/g/a/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->q:Lf/g/a/c0/c;

    return-object p0
.end method

.method public q(Lf/g/a/h;)Lf/g/a/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->c:Lf/g/a/h;

    return-object p0
.end method

.method public r(Ljava/util/List;)Lf/g/a/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/g/a/c0/a;",
            ">;)",
            "Lf/g/a/m$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->k:Ljava/util/List;

    return-object p0
.end method

.method public s(Lf/g/a/c0/c;)Lf/g/a/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->j:Lf/g/a/c0/c;

    return-object p0
.end method

.method public t(Lf/g/a/c0/c;)Lf/g/a/m$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->i:Lf/g/a/c0/c;

    return-object p0
.end method

.method public u(Ljava/net/URI;)Lf/g/a/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/m$a;->h:Ljava/net/URI;

    return-object p0
.end method
