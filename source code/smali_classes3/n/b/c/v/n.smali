.class public Ln/b/c/v/n;
.super Ljavax/crypto/spec/PBEKeySpec;


# instance fields
.field private c:Ln/b/a/f3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln/b/a/y2/n;->U:Ln/b/a/o;

    sget-object v0, Ln/b/a/w0;->c:Ln/b/a/w0;

    return-void
.end method

.method public constructor <init>([C[BIILn/b/a/f3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    iput-object p5, p0, Ln/b/c/v/n;->c:Ln/b/a/f3/b;

    return-void
.end method


# virtual methods
.method public a()Ln/b/a/f3/b;
    .locals 1

    iget-object v0, p0, Ln/b/c/v/n;->c:Ln/b/a/f3/b;

    return-object v0
.end method
