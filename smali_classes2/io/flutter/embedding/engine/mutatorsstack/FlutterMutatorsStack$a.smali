.class public Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private c:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:[F
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

.field final synthetic f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Matrix;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->D:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->e:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 13
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Path;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->C:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->e:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 10
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->c:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->A:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->e:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;[F)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;->B:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->e:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    .line 6
    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->b:Landroid/graphics/Rect;

    .line 7
    iput-object p3, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->d:[F

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public b()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$a;->e:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack$b;

    return-object v0
.end method
