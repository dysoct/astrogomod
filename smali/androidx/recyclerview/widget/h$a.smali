.class public final Landroidx/recyclerview/widget/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$a$a;,
        Landroidx/recyclerview/widget/h$a$b;
    }
.end annotation


# static fields
.field public static final c:Landroidx/recyclerview/widget/h$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Landroidx/recyclerview/widget/h$a$b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/h$a;

    sget-object v1, Landroidx/recyclerview/widget/h$a$b;->A:Landroidx/recyclerview/widget/h$a$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/h$a;-><init>(ZLandroidx/recyclerview/widget/h$a$b;)V

    sput-object v0, Landroidx/recyclerview/widget/h$a;->c:Landroidx/recyclerview/widget/h$a;

    return-void
.end method

.method constructor <init>(ZLandroidx/recyclerview/widget/h$a$b;)V
    .locals 0
    .param p2    # Landroidx/recyclerview/widget/h$a$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/h$a;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/h$a;->b:Landroidx/recyclerview/widget/h$a$b;

    return-void
.end method
