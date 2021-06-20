.class public final synthetic Lexpo/modules/medialibrary/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lexpo/modules/medialibrary/MigrateAlbum;

.field public final synthetic b:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/medialibrary/MigrateAlbum;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/medialibrary/p;->a:Lexpo/modules/medialibrary/MigrateAlbum;

    iput-object p2, p0, Lexpo/modules/medialibrary/p;->b:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/medialibrary/p;->a:Lexpo/modules/medialibrary/MigrateAlbum;

    iget-object v1, p0, Lexpo/modules/medialibrary/p;->b:Landroid/content/ContentValues;

    check-cast p1, Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;

    invoke-virtual {v0, v1, p1}, Lexpo/modules/medialibrary/MigrateAlbum;->c(Landroid/content/ContentValues;Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;)V

    return-void
.end method
