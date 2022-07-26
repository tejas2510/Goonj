.class public Lh/a/f/h/m2$a;
.super Lh/a/f/h/m2;
.source "FlutterAssetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f/h/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lh/a/d/b/j/a$a;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lh/a/d/b/j/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/a/f/h/m2;-><init>(Landroid/content/res/AssetManager;)V

    .line 2
    iput-object p2, p0, Lh/a/f/h/m2$a;->b:Lh/a/d/b/j/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/h/m2$a;->b:Lh/a/d/b/j/a$a;

    invoke-interface {v0, p1}, Lh/a/d/b/j/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
