.class public final synthetic Lexpo/modules/location/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/b/e/k/e;


# instance fields
.field public final synthetic a:Lexpo/modules/location/LocationModule$OnResultListener;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/location/LocationModule$OnResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/e;->a:Lexpo/modules/location/LocationModule$OnResultListener;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/location/e;->a:Lexpo/modules/location/LocationModule$OnResultListener;

    invoke-static {v0, p1}, Lexpo/modules/location/LocationModule;->l(Lexpo/modules/location/LocationModule$OnResultListener;Ljava/lang/Exception;)V

    return-void
.end method
