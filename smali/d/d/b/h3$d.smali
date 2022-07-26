.class public final Ld/d/b/h3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/l;

.field public final synthetic b:Ld/d/b/h3;


# direct methods
.method public constructor <init>(Ld/d/b/h3;Ld/d/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/h3$d;->b:Ld/d/b/h3;

    iput-object p2, p0, Ld/d/b/h3$d;->a:Ld/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/h3$d;->a:Ld/d/a/l;

    invoke-static {p1, v0}, Ld/d/b/h3;->t(Landroid/content/Context;Ld/d/a/l;)V

    return-void
.end method
