.class Ld/a/a/b/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/b/c/a;->t(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Ljava/lang/Object;

.field final synthetic C:Landroid/graphics/Bitmap;

.field final synthetic D:Ld/a/a/b/c/a;


# direct methods
.method constructor <init>(Ld/a/a/b/c/a;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/a$b;->D:Ld/a/a/b/c/a;

    iput-object p2, p0, Ld/a/a/b/c/a$b;->A:Ljava/lang/String;

    iput-object p3, p0, Ld/a/a/b/c/a$b;->B:Ljava/lang/Object;

    iput-object p4, p0, Ld/a/a/b/c/a$b;->C:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/a$b;->D:Ld/a/a/b/c/a;

    iget-object v0, v0, Ld/a/a/b/c/a;->S:Ljava/lang/String;

    iget-object v1, p0, Ld/a/a/b/c/a$b;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/b/c/a$b;->D:Ld/a/a/b/c/a;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/a/a/b/c/a;->S:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ld/a/a/b/c/a;->T:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ld/a/a/b/c/a$b;->B:Ljava/lang/Object;

    iget-object v2, p0, Ld/a/a/b/c/a$b;->A:Ljava/lang/String;

    iget-object v3, p0, Ld/a/a/b/c/a$b;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Ld/a/a/b/c/a;->q(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
