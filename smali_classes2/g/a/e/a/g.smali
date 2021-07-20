.class public Lg/a/e/a/g;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final C:Ljava/lang/String; = "FlutterException#"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lg/a/e/a/g;->A:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lg/a/e/a/g;->B:Ljava/lang/Object;

    return-void
.end method
