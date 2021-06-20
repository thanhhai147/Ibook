.class public Ln/b/b/s;
.super Ljava/lang/Object;


# instance fields
.field private a:Ln/b/b/b;

.field private b:Ln/b/b/v;


# direct methods
.method public constructor <init>(Ln/b/b/b;Ln/b/b/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/s;->a:Ln/b/b/b;

    iput-object p2, p0, Ln/b/b/s;->b:Ln/b/b/v;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, Ln/b/b/s;->b:Ln/b/b/v;

    iget-object v1, p0, Ln/b/b/s;->a:Ln/b/b/b;

    invoke-virtual {v1}, Ln/b/b/b;->b()Ln/b/b/u0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/b/b/v;->getEncoded(Ln/b/b/u0/b;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ln/b/b/b;
    .locals 1

    iget-object v0, p0, Ln/b/b/s;->a:Ln/b/b/b;

    return-object v0
.end method
