.class public Ln/b/b/u0/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/i;


# instance fields
.field private c:Ljava/security/SecureRandom;

.field private d:Ln/b/b/i;


# direct methods
.method public constructor <init>(Ln/b/b/i;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ln/b/b/l;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Ln/b/b/u0/f1;->c:Ljava/security/SecureRandom;

    iput-object p1, p0, Ln/b/b/u0/f1;->d:Ln/b/b/i;

    return-void
.end method


# virtual methods
.method public a()Ln/b/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/f1;->d:Ln/b/b/i;

    return-object v0
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/f1;->c:Ljava/security/SecureRandom;

    return-object v0
.end method
