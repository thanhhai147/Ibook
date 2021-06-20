.class public final synthetic Lexpo/modules/location/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/b/e/k/c;


# instance fields
.field public final synthetic a:Lexpo/modules/location/LocationModule$OnResultListener;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/location/LocationModule$OnResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/m;->a:Lexpo/modules/location/LocationModule$OnResultListener;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/location/m;->a:Lexpo/modules/location/LocationModule$OnResultListener;

    invoke-static {v0}, Lexpo/modules/location/LocationModule;->k(Lexpo/modules/location/LocationModule$OnResultListener;)V

    return-void
.end method
