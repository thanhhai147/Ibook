.class public Ln/b/e/b/c0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/e/b/q;


# instance fields
.field protected a:Ln/b/e/b/c0/a;

.field protected b:Ln/b/e/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/b/e/b/c0/a;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/c0/b;->a:Ln/b/e/b/c0/a;

    return-object v0
.end method

.method public b()Ln/b/e/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/c0/b;->b:Ln/b/e/b/i;

    return-object v0
.end method

.method public c(Ln/b/e/b/c0/a;)V
    .locals 0

    iput-object p1, p0, Ln/b/e/b/c0/b;->a:Ln/b/e/b/c0/a;

    return-void
.end method

.method public d(Ln/b/e/b/i;)V
    .locals 0

    iput-object p1, p0, Ln/b/e/b/c0/b;->b:Ln/b/e/b/i;

    return-void
.end method
