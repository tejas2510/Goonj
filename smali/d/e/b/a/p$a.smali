.class public Ld/e/b/a/p$a;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Ld/e/b/a/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/a/p;->e(Ld/e/b/a/c;)Ld/e/b/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/b/a/c;


# direct methods
.method public constructor <init>(Ld/e/b/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/a/p$a;->a:Ld/e/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/e/b/a/p;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/b/a/p$a;->b(Ld/e/b/a/p;Ljava/lang/CharSequence;)Ld/e/b/a/p$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/b/a/p;Ljava/lang/CharSequence;)Ld/e/b/a/p$b;
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/a/p$a$a;

    invoke-direct {v0, p0, p1, p2}, Ld/e/b/a/p$a$a;-><init>(Ld/e/b/a/p$a;Ld/e/b/a/p;Ljava/lang/CharSequence;)V

    return-object v0
.end method
