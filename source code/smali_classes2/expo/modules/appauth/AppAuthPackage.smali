.class public Lexpo/modules/appauth/AppAuthPackage;
.super Ln/e/b/b;
.source "AppAuthPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public createExportedModules(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ln/e/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/appauth/AppAuthModule;

    invoke-direct {v0, p1}, Lexpo/modules/appauth/AppAuthModule;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
