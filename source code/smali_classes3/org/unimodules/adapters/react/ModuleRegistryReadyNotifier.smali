.class public Lorg/unimodules/adapters/react/ModuleRegistryReadyNotifier;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "ModuleRegistryReadyNotifier.java"


# instance fields
.field private mModuleRegistry:Ln/e/b/e;


# direct methods
.method public constructor <init>(Ln/e/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/unimodules/adapters/react/ModuleRegistryReadyNotifier;->mModuleRegistry:Ln/e/b/e;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/ModuleRegistryReadyNotifier;->mModuleRegistry:Ln/e/b/e;

    invoke-virtual {v0}, Ln/e/b/e;->a()V

    return-void
.end method
