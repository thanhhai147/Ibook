.class public final Lcom/facebook/ads/redexgen/X/8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8Y;->A0E(Ljava/lang/RuntimeException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 18060
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8V;->A00:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 18061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8V;->A00:Ljava/lang/RuntimeException;

    throw v0
.end method
