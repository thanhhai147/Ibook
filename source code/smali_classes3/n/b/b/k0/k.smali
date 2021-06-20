.class public Ln/b/b/k0/k;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/d0;


# instance fields
.field private final a:Ln/b/b/d0;

.field private b:Ln/b/b/u0/w1;


# direct methods
.method public constructor <init>(Ln/b/b/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/k0/k;->a:Ln/b/b/d0;

    return-void
.end method


# virtual methods
.method public a(Ln/b/b/i;[BI)V
    .locals 2

    check-cast p1, Ln/b/b/u0/x1;

    iget-object v0, p0, Ln/b/b/k0/k;->a:Ln/b/b/d0;

    iget-object v1, p0, Ln/b/b/k0/k;->b:Ln/b/b/u0/w1;

    invoke-virtual {v1}, Ln/b/b/u0/w1;->a()Ln/b/b/u0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/b/b/d0;->init(Ln/b/b/i;)V

    iget-object v0, p0, Ln/b/b/k0/k;->a:Ln/b/b/d0;

    invoke-virtual {p1}, Ln/b/b/u0/x1;->a()Ln/b/b/u0/b;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Ln/b/b/d0;->a(Ln/b/b/i;[BI)V

    iget-object v0, p0, Ln/b/b/k0/k;->a:Ln/b/b/d0;

    iget-object v1, p0, Ln/b/b/k0/k;->b:Ln/b/b/u0/w1;

    invoke-virtual {v1}, Ln/b/b/u0/w1;->b()Ln/b/b/u0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/b/b/d0;->init(Ln/b/b/i;)V

    iget-object v0, p0, Ln/b/b/k0/k;->a:Ln/b/b/d0;

    invoke-virtual {p1}, Ln/b/b/u0/x1;->b()Ln/b/b/u0/b;

    move-result-object p1

    iget-object v1, p0, Ln/b/b/k0/k;->a:Ln/b/b/d0;

    invoke-interface {v1}, Ln/b/b/d0;->b()I

    move-result v1

    add-int/2addr p3, v1

    invoke-interface {v0, p1, p2, p3}, Ln/b/b/d0;->a(Ln/b/b/i;[BI)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ln/b/b/k0/k;->a:Ln/b/b/d0;

    invoke-interface {v0}, Ln/b/b/d0;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public init(Ln/b/b/i;)V
    .locals 0

    check-cast p1, Ln/b/b/u0/w1;

    iput-object p1, p0, Ln/b/b/k0/k;->b:Ln/b/b/u0/w1;

    return-void
.end method
