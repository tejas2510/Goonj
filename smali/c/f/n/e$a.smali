.class public Lc/f/n/e$a;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/n/e;->e(Landroid/content/Context;Lc/f/n/d;Lc/f/n/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/f/n/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc/f/n/d;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lc/f/n/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/n/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/f/n/e$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/f/n/e$a;->c:Lc/f/n/d;

    iput p4, p0, Lc/f/n/e$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/f/n/e$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/n/e$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/f/n/e$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/f/n/e$a;->c:Lc/f/n/d;

    iget v3, p0, Lc/f/n/e$a;->d:I

    invoke-static {v0, v1, v2, v3}, Lc/f/n/e;->c(Ljava/lang/String;Landroid/content/Context;Lc/f/n/d;I)Lc/f/n/e$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/f/n/e$a;->a()Lc/f/n/e$e;

    move-result-object v0

    return-object v0
.end method
