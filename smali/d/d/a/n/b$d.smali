.class public Ld/d/a/n/b$d;
.super Ljava/lang/Object;
.source "FlurryFlutterPlugin.java"

# interfaces
.implements Ld/d/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/n/b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/n/b;


# direct methods
.method public constructor <init>(Ld/d/a/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/n/b$d;->a:Ld/d/a/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "FlurryFlutterPlugin"

    const-string v1, "Opening Privacy Dashboard failed."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "FlurryFlutterPlugin"

    const-string v1, "Privacy Dashboard opened successfully."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
