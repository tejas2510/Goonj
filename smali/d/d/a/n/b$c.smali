.class public Ld/d/a/n/b$c;
.super Ljava/lang/Object;
.source "FlurryFlutterPlugin.java"

# interfaces
.implements Lh/a/e/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/n/b;->onAttachedToEngine(Lh/a/d/b/j/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/d/a/n/b;


# direct methods
.method public constructor <init>(Ld/d/a/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/n/b$c;->d:Ld/d/a/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh/a/e/a/c$b;)V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/n/b;->c()Ld/d/a/n/b$g;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ld/d/a/n/b$g;

    invoke-direct {p1, p2}, Ld/d/a/n/b$g;-><init>(Lh/a/e/a/c$b;)V

    invoke-static {p1}, Ld/d/a/n/b;->d(Ld/d/a/n/b$g;)Ld/d/a/n/b$g;

    .line 3
    invoke-static {}, Ld/d/a/n/b;->c()Ld/d/a/n/b$g;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/m;->k(Ld/d/a/m$b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
