.class public final Ln/b/b/k0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/d0;


# instance fields
.field private a:Ln/b/b/u0/u1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b/b/i;[BI)V
    .locals 1

    iget-object v0, p0, Ln/b/b/k0/j;->a:Ln/b/b/u0/u1;

    check-cast p1, Ln/b/b/u0/v1;

    invoke-virtual {v0, p1, p2, p3}, Ln/b/b/u0/u1;->c(Ln/b/b/u0/v1;[BI)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public init(Ln/b/b/i;)V
    .locals 0

    check-cast p1, Ln/b/b/u0/u1;

    iput-object p1, p0, Ln/b/b/k0/j;->a:Ln/b/b/u0/u1;

    return-void
.end method
