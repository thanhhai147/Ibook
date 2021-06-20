.class public Lexpo/modules/webbrowser/error/NoPreferredPackageFound;
.super Ln/e/b/k/a;
.source "NoPreferredPackageFound.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/b/k/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "PREFERRED_PACKAGE_NOT_FOUND"

    return-object v0
.end method
