.class public Ln/b/e/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/e/b/q;


# instance fields
.field protected a:Ln/b/e/b/i;

.field protected b:Ln/b/e/b/g;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/e/b/l;->a:Ln/b/e/b/i;

    iput-object v0, p0, Ln/b/e/b/l;->b:Ln/b/e/b/g;

    const/4 v0, -0x1

    iput v0, p0, Ln/b/e/b/l;->c:I

    return-void
.end method


# virtual methods
.method public a()Ln/b/e/b/g;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/l;->b:Ln/b/e/b/g;

    return-object v0
.end method

.method public b()Ln/b/e/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/l;->a:Ln/b/e/b/i;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ln/b/e/b/l;->c:I

    return v0
.end method

.method public d(Ln/b/e/b/g;)V
    .locals 0

    iput-object p1, p0, Ln/b/e/b/l;->b:Ln/b/e/b/g;

    return-void
.end method

.method public e(Ln/b/e/b/i;)V
    .locals 0

    iput-object p1, p0, Ln/b/e/b/l;->a:Ln/b/e/b/i;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Ln/b/e/b/l;->c:I

    return-void
.end method
