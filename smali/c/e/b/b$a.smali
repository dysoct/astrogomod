.class Lc/e/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/e/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/b/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/e/b/b;


# direct methods
.method constructor <init>(Lc/e/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/b/b$a;->a:Lc/e/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
