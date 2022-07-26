.class public final synthetic Ld/e/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/d/v/b;


# instance fields
.field public final synthetic a:Ld/e/d/h;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld/e/d/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/d/a;->a:Ld/e/d/h;

    iput-object p2, p0, Ld/e/d/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/e/d/a;->a:Ld/e/d/h;

    iget-object v1, p0, Ld/e/d/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/e/d/h;->w(Landroid/content/Context;)Ld/e/d/w/a;

    move-result-object v0

    return-object v0
.end method
