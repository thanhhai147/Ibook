.class public Ln/b/b/u0/e0;
.super Ln/b/b/u0/b0;


# instance fields
.field private final q:Ln/b/e/b/i;


# direct methods
.method public constructor <init>(Ln/b/e/b/i;Ln/b/b/u0/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Ln/b/b/u0/b0;-><init>(ZLn/b/b/u0/y;)V

    invoke-virtual {p2, p1}, Ln/b/b/u0/y;->i(Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object p1

    iput-object p1, p0, Ln/b/b/u0/e0;->q:Ln/b/e/b/i;

    return-void
.end method


# virtual methods
.method public c()Ln/b/e/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/e0;->q:Ln/b/e/b/i;

    return-object v0
.end method
