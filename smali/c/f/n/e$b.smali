.class public Lc/f/n/e$b;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lc/f/p/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/n/e;->d(Landroid/content/Context;Lc/f/n/d;ILjava/util/concurrent/Executor;Lc/f/n/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/p/a<",
        "Lc/f/n/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/f/n/a;


# direct methods
.method public constructor <init>(Lc/f/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/n/e$b;->a:Lc/f/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/f/n/e$e;

    invoke-virtual {p0, p1}, Lc/f/n/e$b;->b(Lc/f/n/e$e;)V

    return-void
.end method

.method public b(Lc/f/n/e$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/n/e$b;->a:Lc/f/n/a;

    invoke-virtual {v0, p1}, Lc/f/n/a;->b(Lc/f/n/e$e;)V

    return-void
.end method
