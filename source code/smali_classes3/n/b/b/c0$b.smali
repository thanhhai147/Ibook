.class final enum Ln/b/b/c0$b;
.super Ln/b/b/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ln/b/b/c0;-><init>(Ljava/lang/String;ILn/b/b/c0$a;)V

    return-void
.end method


# virtual methods
.method public d([C)[B
    .locals 0

    invoke-static {p1}, Ln/b/b/b0;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF8"

    return-object v0
.end method
