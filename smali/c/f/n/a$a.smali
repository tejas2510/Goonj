.class public Lc/f/n/a$a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/n/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/f/n/f$c;

.field public final synthetic e:Landroid/graphics/Typeface;

.field public final synthetic f:Lc/f/n/a;


# direct methods
.method public constructor <init>(Lc/f/n/a;Lc/f/n/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/n/a$a;->f:Lc/f/n/a;

    iput-object p2, p0, Lc/f/n/a$a;->d:Lc/f/n/f$c;

    iput-object p3, p0, Lc/f/n/a$a;->e:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/n/a$a;->d:Lc/f/n/f$c;

    iget-object v1, p0, Lc/f/n/a$a;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lc/f/n/f$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
