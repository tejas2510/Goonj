.class public Ld/e/d/y/e0$a;
.super Ljava/lang/Object;
.source "StorageReference.java"

# interfaces
.implements Ld/e/a/b/i/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/d/y/e0;->p(J)Ld/e/a/b/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/i/k;

.field public final synthetic b:Ld/e/d/y/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/e/d/y/e0;

    return-void
.end method

.method public constructor <init>(Ld/e/d/y/e0;Ld/e/a/b/i/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/d/y/e0$a;->b:Ld/e/d/y/e0;

    iput-object p2, p0, Ld/e/d/y/e0$a;->a:Ld/e/a/b/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ld/e/d/y/c0;->e(Ljava/lang/Throwable;I)Ld/e/d/y/c0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/e/d/y/e0$a;->a:Ld/e/a/b/i/k;

    invoke-virtual {v0, p1}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    return-void
.end method
