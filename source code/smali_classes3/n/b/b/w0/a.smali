.class public Ln/b/b/w0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/w0/d;


# instance fields
.field private final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/w0/a;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method static synthetic a(Ln/b/b/w0/a;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Ln/b/b/w0/a;->a:Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public get(I)Ln/b/b/w0/c;
    .locals 1

    new-instance v0, Ln/b/b/w0/a$a;

    invoke-direct {v0, p0, p1}, Ln/b/b/w0/a$a;-><init>(Ln/b/b/w0/a;I)V

    return-object v0
.end method
