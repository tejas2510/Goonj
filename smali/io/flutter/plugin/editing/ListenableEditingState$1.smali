.class public Lio/flutter/plugin/editing/ListenableEditingState$1;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "ListenableEditingState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/ListenableEditingState;-><init>(Lh/a/d/b/l/n$e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/flutter/plugin/editing/ListenableEditingState;

.field public final synthetic val$self:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/ListenableEditingState;Landroid/view/View;ZLandroid/text/Editable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/ListenableEditingState$1;->this$0:Lio/flutter/plugin/editing/ListenableEditingState;

    iput-object p4, p0, Lio/flutter/plugin/editing/ListenableEditingState$1;->val$self:Landroid/text/Editable;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public getEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ListenableEditingState$1;->val$self:Landroid/text/Editable;

    return-object v0
.end method
