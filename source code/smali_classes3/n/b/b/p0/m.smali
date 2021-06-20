.class public Ln/b/b/p0/m;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/c;


# instance fields
.field private g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b/b/w;)V
    .locals 0

    invoke-virtual {p1}, Ln/b/b/w;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ln/b/b/p0/m;->g:Ljava/security/SecureRandom;

    return-void
.end method

.method public b()Ln/b/b/b;
    .locals 3

    new-instance v0, Ln/b/b/u0/g0;

    iget-object v1, p0, Ln/b/b/p0/m;->g:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Ln/b/b/u0/g0;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ln/b/b/u0/g0;->b()Ln/b/b/u0/h0;

    move-result-object v1

    new-instance v2, Ln/b/b/b;

    invoke-direct {v2, v1, v0}, Ln/b/b/b;-><init>(Ln/b/b/u0/b;Ln/b/b/u0/b;)V

    return-object v2
.end method
