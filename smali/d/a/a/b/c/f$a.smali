.class Ld/a/a/b/c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/b/c/f;


# direct methods
.method constructor <init>(Ld/a/a/b/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/f$a;->A:Ld/a/a/b/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f$a;->A:Ld/a/a/b/c/f;

    invoke-virtual {v0, p1}, Ld/a/a/b/c/f;->C(Landroid/view/View;)V

    return-void
.end method
